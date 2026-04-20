:global Distance
:global RouteTab
:global GateWay
/ip route
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
