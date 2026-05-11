:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=138.84.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.84.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.200/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.203/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=205.147.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
