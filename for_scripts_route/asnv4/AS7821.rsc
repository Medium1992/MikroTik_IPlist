:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.174.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.174.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=199.199.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.199.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=199.199.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.199.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=204.221.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=204.221.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=204.221.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=206.10.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.10.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=206.10.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.10.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=206.10.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.10.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=206.11.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.11.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=206.147.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.147.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.105.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.105.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.105.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.105.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.32.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.32.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
:if ([:len [/ip/route/find dst-address=209.32.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.32.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7821 }
