:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.115.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=158.115.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.115.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=209.206.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find dst-address=216.157.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.157.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
