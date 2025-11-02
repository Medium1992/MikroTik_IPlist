:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9619 and dst-address=133.138.0.0/16}]] = 0) do={ add dst-address=133.138.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=137.153.0.0/16}]] = 0) do={ add dst-address=137.153.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.0.0/21}]] = 0) do={ add dst-address=146.215.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.12.0/22}]] = 0) do={ add dst-address=146.215.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.128.0/17}]] = 0) do={ add dst-address=146.215.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.16.0/20}]] = 0) do={ add dst-address=146.215.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.32.0/19}]] = 0) do={ add dst-address=146.215.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=146.215.64.0/18}]] = 0) do={ add dst-address=146.215.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
:if ([:len [/ip/route/find comment=AS9619 and dst-address=211.125.128.0/20}]] = 0) do={ add dst-address=211.125.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9619 }
