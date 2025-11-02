:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.239.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.239.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=147.124.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.124.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=149.119.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.119.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=170.62.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=206.225.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.124/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.124/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.126/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.38.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.38.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.51.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.62.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.7.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
