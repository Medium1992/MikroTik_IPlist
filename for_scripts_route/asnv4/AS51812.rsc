:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=146.120.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=146.120.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=146.120.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=146.158.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=46.148.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=92.253.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=92.38.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=92.38.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.170.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.171.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.171.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=93.171.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.46.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.46.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.46.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.46.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.47.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.47.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
:if ([:len [/ip/route/find dst-address=95.47.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51812 }
