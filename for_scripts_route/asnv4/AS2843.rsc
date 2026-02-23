:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.236.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
:if ([:len [/ip/route/find dst-address=130.236.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.236.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2843 }
