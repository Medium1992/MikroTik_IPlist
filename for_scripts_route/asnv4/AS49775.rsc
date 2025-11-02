:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49775 and dst-address=for_scripts_route/asnv4/AS49775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
:if ([:len [/ip/route/find comment=AS49775 and dst-address=185.194.252.0/22]] = 0) do={ add dst-address=185.194.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
:if ([:len [/ip/route/find comment=AS49775 and dst-address=45.15.40.0/24]] = 0) do={ add dst-address=45.15.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
:if ([:len [/ip/route/find comment=AS49775 and dst-address=81.26.96.0/21]] = 0) do={ add dst-address=81.26.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
