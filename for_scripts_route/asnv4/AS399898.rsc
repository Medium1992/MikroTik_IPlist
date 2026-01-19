:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.239.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.239.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=147.124.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.124.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=149.119.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.119.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=165.188.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.188.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=170.62.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=206.225.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.40.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.51.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.62.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.62.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
:if ([:len [/ip/route/find dst-address=38.7.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399898 }
