:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215915 and dst-address=for_scripts_route/asnv4/AS215915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215915 }
:if ([:len [/ip/route/find comment=AS215915 and dst-address=117.18.102.0/24]] = 0) do={ add dst-address=117.18.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215915 }
:if ([:len [/ip/route/find comment=AS215915 and dst-address=185.136.232.0/22]] = 0) do={ add dst-address=185.136.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215915 }
