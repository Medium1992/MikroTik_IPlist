:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.175.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
:if ([:len [/ip/route/find dst-address=152.175.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.175.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202069 }
