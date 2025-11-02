:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206388 and dst-address=for_scripts_route/asnv4/AS206388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=185.129.196.0/23]] = 0) do={ add dst-address=185.129.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=185.129.202.0/23]] = 0) do={ add dst-address=185.129.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=185.129.218.0/23]] = 0) do={ add dst-address=185.129.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=185.155.14.0/23]] = 0) do={ add dst-address=185.155.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=185.186.243.0/24]] = 0) do={ add dst-address=185.186.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=193.176.97.0/24]] = 0) do={ add dst-address=193.176.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=194.110.118.0/24]] = 0) do={ add dst-address=194.110.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=195.88.189.0/24]] = 0) do={ add dst-address=195.88.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=85.9.94.0/24]] = 0) do={ add dst-address=85.9.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=91.242.44.0/23]] = 0) do={ add dst-address=91.242.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
:if ([:len [/ip/route/find comment=AS206388 and dst-address=95.215.160.0/23]] = 0) do={ add dst-address=95.215.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206388 }
