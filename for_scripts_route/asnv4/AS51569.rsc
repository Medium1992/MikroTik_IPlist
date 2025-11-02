:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=185.95.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=45.132.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=46.20.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=83.139.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
:if ([:len [/ip/route/find dst-address=85.31.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51569 }
