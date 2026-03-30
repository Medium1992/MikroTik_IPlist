:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.233.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.233.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=140.150.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=185.218.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=185.49.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=193.164.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=216.183.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=50.114.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=50.3.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=82.41.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=87.76.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=89.126.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
