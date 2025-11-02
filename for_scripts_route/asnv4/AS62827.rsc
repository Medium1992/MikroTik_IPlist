:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=198.17.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=198.96.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=204.71.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.71.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=205.216.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=205.219.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.219.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=205.219.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.219.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=206.128.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.128.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=209.209.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=216.14.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.14.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=216.182.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=216.227.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
:if ([:len [/ip/route/find dst-address=216.34.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.34.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62827 }
