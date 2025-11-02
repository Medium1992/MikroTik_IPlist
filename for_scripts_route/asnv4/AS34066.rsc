:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34066 and dst-address=for_scripts_route/asnv4/AS34066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find comment=AS34066 and dst-address=185.158.56.0/22]] = 0) do={ add dst-address=185.158.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find comment=AS34066 and dst-address=193.104.103.0/24]] = 0) do={ add dst-address=193.104.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find comment=AS34066 and dst-address=193.104.131.0/24]] = 0) do={ add dst-address=193.104.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find comment=AS34066 and dst-address=77.240.48.0/20]] = 0) do={ add dst-address=77.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
:if ([:len [/ip/route/find comment=AS34066 and dst-address=78.158.48.0/20]] = 0) do={ add dst-address=78.158.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34066 }
