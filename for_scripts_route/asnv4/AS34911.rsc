:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34911 and dst-address=for_scripts_route/asnv4/AS34911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find comment=AS34911 and dst-address=185.142.208.0/22]] = 0) do={ add dst-address=185.142.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find comment=AS34911 and dst-address=185.91.164.0/22]] = 0) do={ add dst-address=185.91.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find comment=AS34911 and dst-address=185.99.116.0/22]] = 0) do={ add dst-address=185.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find comment=AS34911 and dst-address=91.232.247.0/24]] = 0) do={ add dst-address=91.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
:if ([:len [/ip/route/find comment=AS34911 and dst-address=91.241.23.0/24]] = 0) do={ add dst-address=91.241.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34911 }
