:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44869 and dst-address=for_scripts_route/asnv4/AS44869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=212.178.160.0/19]] = 0) do={ add dst-address=212.178.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=37.122.240.0/21]] = 0) do={ add dst-address=37.122.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=46.21.32.0/20]] = 0) do={ add dst-address=46.21.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=5.103.0.0/16]] = 0) do={ add dst-address=5.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=5.186.0.0/16]] = 0) do={ add dst-address=5.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=77.33.0.0/16]] = 0) do={ add dst-address=77.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=78.143.64.0/18]] = 0) do={ add dst-address=78.143.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=80.208.0.0/17]] = 0) do={ add dst-address=80.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=80.209.0.0/17]] = 0) do={ add dst-address=80.209.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=80.71.64.0/19]] = 0) do={ add dst-address=80.71.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=87.104.0.0/18]] = 0) do={ add dst-address=87.104.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
:if ([:len [/ip/route/find comment=AS44869 and dst-address=89.239.192.0/18]] = 0) do={ add dst-address=89.239.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44869 }
