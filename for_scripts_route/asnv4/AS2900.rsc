:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.219.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=149.169.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.169.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=198.153.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=206.206.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.206.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=206.207.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=206.207.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.207.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=207.246.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find dst-address=209.147.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
