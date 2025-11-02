:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10680 and dst-address=for_scripts_route/asnv4/AS10680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10680 }
:if ([:len [/ip/route/find comment=AS10680 and dst-address=149.165.144.0/20]] = 0) do={ add dst-address=149.165.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10680 }
:if ([:len [/ip/route/find comment=AS10680 and dst-address=149.165.168.0/21]] = 0) do={ add dst-address=149.165.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10680 }
:if ([:len [/ip/route/find comment=AS10680 and dst-address=149.165.224.0/20]] = 0) do={ add dst-address=149.165.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10680 }
