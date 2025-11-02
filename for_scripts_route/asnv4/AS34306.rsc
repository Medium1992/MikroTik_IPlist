:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34306 and dst-address=for_scripts_route/asnv4/AS34306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find comment=AS34306 and dst-address=185.161.9.0/24]] = 0) do={ add dst-address=185.161.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find comment=AS34306 and dst-address=77.143.87.0/24]] = 0) do={ add dst-address=77.143.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find comment=AS34306 and dst-address=77.143.88.0/24]] = 0) do={ add dst-address=77.143.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find comment=AS34306 and dst-address=78.108.224.0/20]] = 0) do={ add dst-address=78.108.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
:if ([:len [/ip/route/find comment=AS34306 and dst-address=80.69.208.0/20]] = 0) do={ add dst-address=80.69.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34306 }
