:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9509 and dst-address=for_scripts_route/asnv4/AS9509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find comment=AS9509 and dst-address=165.12.0.0/16]] = 0) do={ add dst-address=165.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find comment=AS9509 and dst-address=192.207.248.0/24]] = 0) do={ add dst-address=192.207.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find comment=AS9509 and dst-address=202.14.186.0/24]] = 0) do={ add dst-address=202.14.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
:if ([:len [/ip/route/find comment=AS9509 and dst-address=221.121.64.0/19]] = 0) do={ add dst-address=221.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9509 }
