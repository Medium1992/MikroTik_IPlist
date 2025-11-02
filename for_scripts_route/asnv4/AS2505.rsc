:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2505 and dst-address=for_scripts_route/asnv4/AS2505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find comment=AS2505 and dst-address=130.87.0.0/16]] = 0) do={ add dst-address=130.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find comment=AS2505 and dst-address=192.153.112.0/24]] = 0) do={ add dst-address=192.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find comment=AS2505 and dst-address=192.153.114.0/24]] = 0) do={ add dst-address=192.153.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find comment=AS2505 and dst-address=202.13.192.0/19]] = 0) do={ add dst-address=202.13.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
