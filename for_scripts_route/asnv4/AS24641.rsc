:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24641 and dst-address=185.146.4.0/22}]] = 0) do={ add dst-address=185.146.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=185.50.228.0/22}]] = 0) do={ add dst-address=185.50.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=77.240.176.0/22}]] = 0) do={ add dst-address=77.240.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=77.240.180.0/24}]] = 0) do={ add dst-address=77.240.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=77.240.182.0/23}]] = 0) do={ add dst-address=77.240.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=77.240.184.0/21}]] = 0) do={ add dst-address=77.240.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=81.19.0.0/21}]] = 0) do={ add dst-address=81.19.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=81.19.15.0/24}]] = 0) do={ add dst-address=81.19.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=81.19.8.0/22}]] = 0) do={ add dst-address=81.19.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=85.132.144.0/20}]] = 0) do={ add dst-address=85.132.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=91.196.40.0/22}]] = 0) do={ add dst-address=91.196.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=91.224.48.0/23}]] = 0) do={ add dst-address=91.224.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
:if ([:len [/ip/route/find comment=AS24641 and dst-address=95.129.96.0/21}]] = 0) do={ add dst-address=95.129.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24641 }
