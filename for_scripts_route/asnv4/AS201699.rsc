:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201699 and dst-address=for_scripts_route/asnv4/AS201699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
:if ([:len [/ip/route/find comment=AS201699 and dst-address=185.187.164.0/22]] = 0) do={ add dst-address=185.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
:if ([:len [/ip/route/find comment=AS201699 and dst-address=185.208.140.0/22]] = 0) do={ add dst-address=185.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
:if ([:len [/ip/route/find comment=AS201699 and dst-address=185.219.212.0/22]] = 0) do={ add dst-address=185.219.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
:if ([:len [/ip/route/find comment=AS201699 and dst-address=185.58.8.0/22]] = 0) do={ add dst-address=185.58.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
:if ([:len [/ip/route/find comment=AS201699 and dst-address=31.42.116.0/22]] = 0) do={ add dst-address=31.42.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201699 }
