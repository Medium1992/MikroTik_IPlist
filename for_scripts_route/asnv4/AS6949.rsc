:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.0.0/23}]] = 0) do={ add dst-address=162.93.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.11.0/24}]] = 0) do={ add dst-address=162.93.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.112.0/20}]] = 0) do={ add dst-address=162.93.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.12.0/24}]] = 0) do={ add dst-address=162.93.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.140.0/22}]] = 0) do={ add dst-address=162.93.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.152.0/22}]] = 0) do={ add dst-address=162.93.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.158.0/24}]] = 0) do={ add dst-address=162.93.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.16.0/24}]] = 0) do={ add dst-address=162.93.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.160.0/19}]] = 0) do={ add dst-address=162.93.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.192.0/18}]] = 0) do={ add dst-address=162.93.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.26.0/24}]] = 0) do={ add dst-address=162.93.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.32.0/22}]] = 0) do={ add dst-address=162.93.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.48.0/22}]] = 0) do={ add dst-address=162.93.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.55.0/24}]] = 0) do={ add dst-address=162.93.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.56.0/22}]] = 0) do={ add dst-address=162.93.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=162.93.64.0/19}]] = 0) do={ add dst-address=162.93.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
:if ([:len [/ip/route/find comment=AS6949 and dst-address=74.114.36.0/24}]] = 0) do={ add dst-address=74.114.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6949 }
