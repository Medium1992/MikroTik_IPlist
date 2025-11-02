:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10965 and dst-address=for_scripts_route/asnv4/AS10965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10965 }
:if ([:len [/ip/route/find comment=AS10965 and dst-address=192.139.69.0/24]] = 0) do={ add dst-address=192.139.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10965 }
:if ([:len [/ip/route/find comment=AS10965 and dst-address=192.245.51.0/24]] = 0) do={ add dst-address=192.245.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10965 }
:if ([:len [/ip/route/find comment=AS10965 and dst-address=207.161.235.0/24]] = 0) do={ add dst-address=207.161.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10965 }
