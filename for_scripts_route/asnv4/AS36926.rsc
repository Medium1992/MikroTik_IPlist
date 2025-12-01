:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.0.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=102.0.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=102.0.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=102.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=102.0.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.0.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=105.230.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.230.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.152.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.152.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.159.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.159.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.76.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.78.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.79.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.79.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.79.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.79.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.79.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.79.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=154.79.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.79.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=41.223.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
:if ([:len [/ip/route/find dst-address=41.223.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36926 }
