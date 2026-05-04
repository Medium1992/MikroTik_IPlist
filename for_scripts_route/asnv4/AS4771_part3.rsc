:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.154.64.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.64.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.64.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.154.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.154.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
:if ([:len [/ip/route/find dst-address=222.155.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4771 }
