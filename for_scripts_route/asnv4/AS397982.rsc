:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=167.142.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=173.215.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=192.171.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=207.177.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=208.126.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=67.224.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.224.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=69.170.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.170.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=70.35.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=70.35.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
:if ([:len [/ip/route/find dst-address=70.35.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397982 }
