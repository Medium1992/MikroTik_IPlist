:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=157.173.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=157.173.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=192.88.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=212.189.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.108.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=82.108.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=83.143.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=92.42.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=94.194.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=94.194.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
:if ([:len [/ip/route/find dst-address=94.194.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49592 }
