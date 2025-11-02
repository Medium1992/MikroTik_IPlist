:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.244.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=199.254.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.254.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=209.161.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=209.161.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=209.161.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=209.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=209.161.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
:if ([:len [/ip/route/find dst-address=216.211.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10587 }
