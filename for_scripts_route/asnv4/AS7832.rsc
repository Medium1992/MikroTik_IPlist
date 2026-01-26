:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=206.53.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=206.53.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=209.177.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.177.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.178/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.180/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.39.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.39.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=216.229.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find dst-address=72.13.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
