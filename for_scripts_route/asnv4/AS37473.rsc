:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.115.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=154.115.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.115.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=197.157.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
:if ([:len [/ip/route/find dst-address=197.157.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37473 }
