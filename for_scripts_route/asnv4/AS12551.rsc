:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.0.0/18}]] = 0) do={ add dst-address=146.133.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.112.0/21}]] = 0) do={ add dst-address=146.133.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.120.0/22}]] = 0) do={ add dst-address=146.133.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.125.0/24}]] = 0) do={ add dst-address=146.133.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.126.0/24}]] = 0) do={ add dst-address=146.133.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.128.0/19}]] = 0) do={ add dst-address=146.133.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.240.0/24}]] = 0) do={ add dst-address=146.133.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.64.0/19}]] = 0) do={ add dst-address=146.133.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=146.133.96.0/20}]] = 0) do={ add dst-address=146.133.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.0.0/22}]] = 0) do={ add dst-address=158.47.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.14.0/23}]] = 0) do={ add dst-address=158.47.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.16.0/20}]] = 0) do={ add dst-address=158.47.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.32.0/19}]] = 0) do={ add dst-address=158.47.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.4.0/24}]] = 0) do={ add dst-address=158.47.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.64.0/18}]] = 0) do={ add dst-address=158.47.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.7.0/24}]] = 0) do={ add dst-address=158.47.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
:if ([:len [/ip/route/find comment=AS12551 and dst-address=158.47.8.0/23}]] = 0) do={ add dst-address=158.47.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12551 }
