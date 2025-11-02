:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213922 and dst-address=for_scripts_route/asnv4/AS213922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
:if ([:len [/ip/route/find comment=AS213922 and dst-address=62.164.156.0/23]] = 0) do={ add dst-address=62.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
:if ([:len [/ip/route/find comment=AS213922 and dst-address=91.202.245.0/24]] = 0) do={ add dst-address=91.202.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
:if ([:len [/ip/route/find comment=AS213922 and dst-address=91.202.246.0/23]] = 0) do={ add dst-address=91.202.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213922 }
