:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24806 and dst-address=for_scripts_route/asnv4/AS24806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=185.129.136.0/22]] = 0) do={ add dst-address=185.129.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=185.186.20.0/22]] = 0) do={ add dst-address=185.186.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=185.28.100.0/22]] = 0) do={ add dst-address=185.28.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=185.33.144.0/22]] = 0) do={ add dst-address=185.33.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=193.105.157.0/24]] = 0) do={ add dst-address=193.105.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=193.105.158.0/23]] = 0) do={ add dst-address=193.105.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=194.182.64.0/19]] = 0) do={ add dst-address=194.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=195.181.208.0/20]] = 0) do={ add dst-address=195.181.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=80.211.192.0/19]] = 0) do={ add dst-address=80.211.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=81.2.192.0/18]] = 0) do={ add dst-address=81.2.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
:if ([:len [/ip/route/find comment=AS24806 and dst-address=85.255.0.0/20]] = 0) do={ add dst-address=85.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24806 }
