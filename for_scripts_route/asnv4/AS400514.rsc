:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.114.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.114.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=152.114.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.114.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=163.227.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=173.209.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=185.5.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=198.212.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find dst-address=98.158.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
