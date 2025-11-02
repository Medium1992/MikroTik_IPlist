:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.149.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.149.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
:if ([:len [/ip/route/find dst-address=210.246.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4741 }
