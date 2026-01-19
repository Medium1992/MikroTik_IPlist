:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=205.159.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=205.242.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.242.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=205.242.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.242.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=206.196.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=206.225.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=207.244.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=207.244.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=208.19.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.19.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=209.135.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.135.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=209.145.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.145.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=209.145.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.145.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.114.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.114.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.114.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.114.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.87.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.87.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=216.87.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
:if ([:len [/ip/route/find dst-address=64.39.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.39.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6428 }
