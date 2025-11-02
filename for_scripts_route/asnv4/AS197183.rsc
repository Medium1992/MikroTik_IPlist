:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197183 and dst-address=for_scripts_route/asnv4/AS197183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197183 }
:if ([:len [/ip/route/find comment=AS197183 and dst-address=185.114.175.0/24]] = 0) do={ add dst-address=185.114.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197183 }
