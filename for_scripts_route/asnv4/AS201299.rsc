:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201299 and dst-address=for_scripts_route/asnv4/AS201299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=147.93.192.0/20]] = 0) do={ add dst-address=147.93.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=176.52.180.0/22]] = 0) do={ add dst-address=176.52.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=185.109.161.0/24]] = 0) do={ add dst-address=185.109.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=185.26.87.0/24]] = 0) do={ add dst-address=185.26.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=217.198.189.0/24]] = 0) do={ add dst-address=217.198.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
:if ([:len [/ip/route/find comment=AS201299 and dst-address=45.155.136.0/22]] = 0) do={ add dst-address=45.155.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201299 }
