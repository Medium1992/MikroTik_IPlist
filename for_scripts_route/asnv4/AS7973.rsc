:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.176.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
:if ([:len [/ip/route/find dst-address=129.176.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.176.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7973 }
