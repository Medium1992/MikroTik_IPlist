:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132627 }
:if ([:len [/ip/route/find dst-address=103.158.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132627 }
:if ([:len [/ip/route/find dst-address=103.165.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132627 }
:if ([:len [/ip/route/find dst-address=103.190.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132627 }
:if ([:len [/ip/route/find dst-address=144.79.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132627 }
