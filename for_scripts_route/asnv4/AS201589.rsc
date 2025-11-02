:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201589 and dst-address=for_scripts_route/asnv4/AS201589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=185.238.152.0/24]] = 0) do={ add dst-address=185.238.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=31.184.232.0/23]] = 0) do={ add dst-address=31.184.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=31.184.235.0/24]] = 0) do={ add dst-address=31.184.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=5.101.36.0/22]] = 0) do={ add dst-address=5.101.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=5.101.71.0/24]] = 0) do={ add dst-address=5.101.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find comment=AS201589 and dst-address=91.108.187.0/24]] = 0) do={ add dst-address=91.108.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
