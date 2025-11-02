:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34606 and dst-address=for_scripts_route/asnv4/AS34606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=185.117.216.0/22]] = 0) do={ add dst-address=185.117.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=185.73.244.0/22]] = 0) do={ add dst-address=185.73.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=194.116.0.0/18]] = 0) do={ add dst-address=194.116.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=194.176.126.0/24]] = 0) do={ add dst-address=194.176.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=77.108.0.0/18]] = 0) do={ add dst-address=77.108.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=77.72.32.0/21]] = 0) do={ add dst-address=77.72.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=81.30.0.0/20]] = 0) do={ add dst-address=81.30.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=82.215.128.0/18]] = 0) do={ add dst-address=82.215.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=85.159.176.0/21]] = 0) do={ add dst-address=85.159.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=88.87.96.0/19]] = 0) do={ add dst-address=88.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
:if ([:len [/ip/route/find comment=AS34606 and dst-address=95.140.136.0/21]] = 0) do={ add dst-address=95.140.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34606 }
