:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204782 and dst-address=for_scripts_route/asnv4/AS204782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204782 }
:if ([:len [/ip/route/find comment=AS204782 and dst-address=185.240.96.0/22]] = 0) do={ add dst-address=185.240.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204782 }
:if ([:len [/ip/route/find comment=AS204782 and dst-address=77.242.228.0/24]] = 0) do={ add dst-address=77.242.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204782 }
:if ([:len [/ip/route/find comment=AS204782 and dst-address=77.242.236.0/22]] = 0) do={ add dst-address=77.242.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204782 }
