:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=121.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=125.212.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.212.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=161.126.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.126.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=202.78.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=203.115.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=203.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=207.19.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.19.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=208.232.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.232.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=208.235.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.235.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=210.4.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
:if ([:len [/ip/route/find dst-address=27.108.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6648 }
