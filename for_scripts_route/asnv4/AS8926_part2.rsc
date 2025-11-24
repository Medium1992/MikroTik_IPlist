:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.118.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=94.176.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
