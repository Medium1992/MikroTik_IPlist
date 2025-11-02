:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.195.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.185/32 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.186/31 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.188/30 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.72.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.72.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.195.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.195.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=128.200.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=160.87.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=169.234.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=169.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find dst-address=192.5.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
