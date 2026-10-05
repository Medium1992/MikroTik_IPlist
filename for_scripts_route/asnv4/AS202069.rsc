:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.175.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
