:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.50.227.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.227.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.227.184/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.227.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.227.187/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.227.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.227.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.227.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.227.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.227.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
:if ([:len [/ip/route/find dst-address=69.50.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53508 }
