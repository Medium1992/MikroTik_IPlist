:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.175.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
