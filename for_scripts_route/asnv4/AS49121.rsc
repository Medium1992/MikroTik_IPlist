:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49121 and dst-address=for_scripts_route/asnv4/AS49121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=149.7.252.0/22]] = 0) do={ add dst-address=149.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=154.57.168.0/22]] = 0) do={ add dst-address=154.57.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=185.186.0.0/23]] = 0) do={ add dst-address=185.186.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=185.65.69.0/24]] = 0) do={ add dst-address=185.65.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=194.147.74.0/24]] = 0) do={ add dst-address=194.147.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=194.61.10.0/23]] = 0) do={ add dst-address=194.61.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=37.221.68.0/22]] = 0) do={ add dst-address=37.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=37.77.145.0/24]] = 0) do={ add dst-address=37.77.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=45.87.118.0/23]] = 0) do={ add dst-address=45.87.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=5.180.102.0/23]] = 0) do={ add dst-address=5.180.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=5.57.209.0/24]] = 0) do={ add dst-address=5.57.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find comment=AS49121 and dst-address=91.191.185.0/24]] = 0) do={ add dst-address=91.191.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
