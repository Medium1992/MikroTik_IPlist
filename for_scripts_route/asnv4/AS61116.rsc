:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61116 and dst-address=for_scripts_route/asnv4/AS61116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61116 }
:if ([:len [/ip/route/find comment=AS61116 and dst-address=93.171.169.0/24]] = 0) do={ add dst-address=93.171.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61116 }
:if ([:len [/ip/route/find comment=AS61116 and dst-address=93.171.225.0/24]] = 0) do={ add dst-address=93.171.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61116 }
:if ([:len [/ip/route/find comment=AS61116 and dst-address=95.46.155.0/24]] = 0) do={ add dst-address=95.46.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61116 }
