:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49956 and dst-address=for_scripts_route/asnv4/AS49956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=185.114.168.0/22]] = 0) do={ add dst-address=185.114.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=185.114.220.0/22]] = 0) do={ add dst-address=185.114.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=185.163.8.0/22]] = 0) do={ add dst-address=185.163.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=185.166.10.0/24]] = 0) do={ add dst-address=185.166.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=185.52.120.0/22]] = 0) do={ add dst-address=185.52.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
:if ([:len [/ip/route/find comment=AS49956 and dst-address=194.54.76.0/22]] = 0) do={ add dst-address=194.54.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49956 }
