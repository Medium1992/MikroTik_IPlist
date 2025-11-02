:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44622 and dst-address=for_scripts_route/asnv4/AS44622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find comment=AS44622 and dst-address=85.202.224.0/20]] = 0) do={ add dst-address=85.202.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find comment=AS44622 and dst-address=91.209.218.0/24]] = 0) do={ add dst-address=91.209.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find comment=AS44622 and dst-address=91.225.253.0/24]] = 0) do={ add dst-address=91.225.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
:if ([:len [/ip/route/find comment=AS44622 and dst-address=91.225.255.0/24]] = 0) do={ add dst-address=91.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44622 }
