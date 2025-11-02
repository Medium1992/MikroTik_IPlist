:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49870 and dst-address=for_scripts_route/asnv4/AS49870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=169.239.130.0/24]] = 0) do={ add dst-address=169.239.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=185.142.130.0/24]] = 0) do={ add dst-address=185.142.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=185.224.128.0/24]] = 0) do={ add dst-address=185.224.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=194.50.16.0/24]] = 0) do={ add dst-address=194.50.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=2.56.167.0/24]] = 0) do={ add dst-address=2.56.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=212.107.12.0/24]] = 0) do={ add dst-address=212.107.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=45.140.222.0/23]] = 0) do={ add dst-address=45.140.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=45.80.36.0/23]] = 0) do={ add dst-address=45.80.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=45.81.22.0/23]] = 0) do={ add dst-address=45.81.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=45.95.144.0/22]] = 0) do={ add dst-address=45.95.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=77.83.240.0/24]] = 0) do={ add dst-address=77.83.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=89.116.202.0/24]] = 0) do={ add dst-address=89.116.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=89.190.156.0/24]] = 0) do={ add dst-address=89.190.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
:if ([:len [/ip/route/find comment=AS49870 and dst-address=89.190.159.0/24]] = 0) do={ add dst-address=89.190.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49870 }
